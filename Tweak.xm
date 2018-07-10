
%hook UIWindow
-(void) layoutSubviews {
%orig;
int radius = 15;

self.layer.cornerRadius = radius;
}
%end
