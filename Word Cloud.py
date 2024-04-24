import matplotlib.pyplot as plt
from wordcloud import WordCloud

text = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed euismod lacus nec ligula sagittis, ut placerat neque tempor. Mauris vehicula, risus ut sollicitudin pellentesque, libero velit dapibus elit, eget mattis eros lacus nec libero. Fusce condimentum placerat sapien sit amet fringilla. Quisque non turpis eu dui placerat congue. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Duis nec faucibus arcu. Nam eu quam ac justo consectetur ultricies. Vivamus quis est sed mauris vestibulum mattis. Cras sit amet erat id purus pharetra consectetur eget vitae velit. Nullam vel condimentum nisl. In hac habitasse platea dictumst. Quisque rutrum vulputate turpis, in convallis ligula viverra nec. Ut vitae leo dolor. Nunc fermentum turpis vitae elit convallis dapibus. Aenean ac ex lectus. Nullam id fringilla ligula. Proin bibendum, odio non eleifend condimentum, libero neque ullamcorper lorem, at vehicula eros elit eget libero. Nam vitae pharetra ligula. Integer a nunc eget justo laoreet facilisis. Vivamus vitae feugiat arcu. Curabitur interdum, nulla ac varius vestibulum, quam turpis fermentum eros, non hendrerit velit turpis at purus. Proin dignissim lorem sed metus scelerisque, at commodo odio sollicitudin. Morbi sit amet feugiat dui, sed suscipit magna. Mauris dignissim vehicula est, vel malesuada justo finibus non. Phasellus vel lectus dolor. Donec aliquam, metus et posuere efficitur, tortor ex maximus libero, at ultricies velit odio eu nulla. Vivamus gravida vehicula elit, non eleifend elit sodales id. Donec faucibus odio id libero egestas, ut sollicitudin tortor varius. Phasellus bibendum justo velit, eu hendrerit libero posuere nec. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Nullam at turpis leo. Integer fringilla ante ut urna aliquet tincidunt. Curabitur rutrum tellus ac sapien fringilla, nec suscipit quam congue. Integer feugiat neque libero, vitae malesuada sapien fermentum nec. Curabitur non velit vel urna dignissim convallis. In hac habitasse platea dictumst. Vestibulum auctor nulla eu justo faucibus, nec interdum sapien pellentesque. Nam eget felis eget quam varius dictum ac in nisi. Morbi in tincidunt diam. Cras bibendum varius ipsum, vel convallis lectus vehicula non. Duis vestibulum justo a libero hendrerit, at ultricies sem dictum. Aliquam feugiat quam non eros congue malesuada."

wc = WordCloud(height= 400, width=800, background_color = 'white').generate(text)

plt.figure(figsize=(12,8))
plt.imshow(wc, interpolation='bilinear')
plt.axis('off')
plt.show()