//
//  OpenCVWrapper.h
//  SequreSDK
//
//  Created by admin on 08/01/25.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

/// A utility class that wraps OpenCV functionalities for image processing tasks,
/// such as detecting glare from a given UIImage input.
@interface OpenCVWrapper : NSObject

/// Detects glare in the provided image by processing it with OpenCV algorithms.
/// This method converts the image to grayscale, applies thresholding, erosion, and dilation,
/// then analyzes connected components to identify glare regions.
/// 
/// - Parameter image: The UIImage to analyze for glare.
/// - Returns: A dictionary containing:
///   - `image`: A UIImage of the processed binary image showing detected glare regions.
///   - `isGlare`: A Boolean value indicating whether glare was detected.
///   - `times`: The number of glare regions detected.
+ (NSDictionary *)detectGlareInImage:(UIImage *)image;

@end

NS_ASSUME_NONNULL_END
