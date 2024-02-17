
(base) C:\Users\Kamil>a:

(base) A:\>cd A:\Desktop\FYP_GITHUB

(base) A:\Desktop\FYP_GITHUB>ls
'ls' is not recognized as an internal or external command,
operable program or batch file.

(base) A:\Desktop\FYP_GITHUB>conda activate Beth

(Beth) A:\Desktop\FYP_GITHUB>train_ensemble

(Beth) A:\Desktop\FYP_GITHUB>#!/bin/bash
'#!' is not recognized as an internal or external command,
operable program or batch file.

(Beth) A:\Desktop\FYP_GITHUB>model="rcov"
'model' is not recognized as an internal or external command,
operable program or batch file.
seed was unexpected at this time.

(Beth) A:\Desktop\FYP_GITHUB>for seed in {1..5}; do

(Beth) A:\Desktop\FYP_GITHUB>conda activate Beth

(Beth) A:\Desktop\FYP_GITHUB>train_ensemble.bat
%seed was unexpected at this time.

(Beth) A:\Desktop\FYP_GITHUB>train_ensemble.bat
Start:  2024-02-16 22:10:26.713795
Traceback (most recent call last):
  File "run_benchmark.py", line 171, in <module>
    main()
  File "run_benchmark.py", line 160, in main
    train(args)
  File "run_benchmark.py", line 41, in train
    plot_data([train_dataset, val_dataset, test_dataset], ["train", "val", "test"], train_dataset, prefix=f"{args.dataset}_gaussian")
  File "A:\Desktop\FYP_GITHUB\plotting.py", line 94, in plot_data
    plt.savefig(os.path.join("results", f"{filename}.png"))
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\pyplot.py", line 966, in savefig
    res = fig.savefig(*args, **kwargs)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\figure.py", line 3005, in savefig
    self.canvas.print_figure(fname, **kwargs)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\backend_bases.py", line 2255, in print_figure
    result = print_method(
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\backend_bases.py", line 1669, in wrapper
    return func(*args, **kwargs)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\backends\backend_agg.py", line 508, in print_png    FigureCanvasAgg.draw(self)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\backends\backend_agg.py", line 406, in draw
    self.figure.draw(self.renderer)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\artist.py", line 74, in draw_wrapper
    result = draw(artist, renderer, *args, **kwargs)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\artist.py", line 51, in draw_wrapper
    return draw(artist, renderer, *args, **kwargs)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\figure.py", line 2780, in draw
    mimage._draw_list_compositing_images(
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\image.py", line 132, in _draw_list_compositing_images
    a.draw(renderer)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\artist.py", line 51, in draw_wrapper
    return draw(artist, renderer, *args, **kwargs)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\_api\deprecation.py", line 431, in wrapper
    return func(*inner_args, **inner_kwargs)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\axes\_base.py", line 2921, in draw
    mimage._draw_list_compositing_images(renderer, self, artists)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\image.py", line 132, in _draw_list_compositing_images
    a.draw(renderer)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\artist.py", line 51, in draw_wrapper
    return draw(artist, renderer, *args, **kwargs)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\legend.py", line 614, in draw
    self._legend_box.draw(renderer)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\offsetbox.py", line 368, in draw
    c.draw(renderer)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\offsetbox.py", line 368, in draw
    c.draw(renderer)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\offsetbox.py", line 368, in draw
    c.draw(renderer)
  [Previous line repeated 1 more time]
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\offsetbox.py", line 848, in draw
    self._text.draw(renderer)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\artist.py", line 51, in draw_wrapper
    return draw(artist, renderer, *args, **kwargs)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\text.py", line 727, in draw
    textrenderer.draw_text(gc, x, y, clean_line,
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\backends\backend_agg.py", line 204, in draw_text    font.draw_glyphs_to_bitmap(
RuntimeError: In draw_glyphs_to_bitmap: Could not convert glyph to bitmap (error code 0x62)
Start:  2024-02-16 22:19:03.903474
Traceback (most recent call last):
  File "run_benchmark.py", line 171, in <module>
    main()
  File "run_benchmark.py", line 160, in main
    train(args)
  File "run_benchmark.py", line 41, in train
    plot_data([train_dataset, val_dataset, test_dataset], ["train", "val", "test"], train_dataset, prefix=f"{args.dataset}_gaussian")
  File "A:\Desktop\FYP_GITHUB\plotting.py", line 94, in plot_data
    plt.savefig(os.path.join("results", f"{filename}.png"))
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\pyplot.py", line 966, in savefig
    res = fig.savefig(*args, **kwargs)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\figure.py", line 3005, in savefig
    self.canvas.print_figure(fname, **kwargs)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\backend_bases.py", line 2255, in print_figure
    result = print_method(
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\backend_bases.py", line 1669, in wrapper
    return func(*args, **kwargs)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\backends\backend_agg.py", line 508, in print_png    FigureCanvasAgg.draw(self)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\backends\backend_agg.py", line 406, in draw
    self.figure.draw(self.renderer)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\artist.py", line 74, in draw_wrapper
    result = draw(artist, renderer, *args, **kwargs)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\artist.py", line 51, in draw_wrapper
    return draw(artist, renderer, *args, **kwargs)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\figure.py", line 2780, in draw
    mimage._draw_list_compositing_images(
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\image.py", line 132, in _draw_list_compositing_images
    a.draw(renderer)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\artist.py", line 51, in draw_wrapper
    return draw(artist, renderer, *args, **kwargs)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\_api\deprecation.py", line 431, in wrapper
    return func(*inner_args, **inner_kwargs)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\axes\_base.py", line 2921, in draw
    mimage._draw_list_compositing_images(renderer, self, artists)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\image.py", line 132, in _draw_list_compositing_images
    a.draw(renderer)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\artist.py", line 51, in draw_wrapper
    return draw(artist, renderer, *args, **kwargs)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\legend.py", line 614, in draw
    self._legend_box.draw(renderer)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\offsetbox.py", line 368, in draw
    c.draw(renderer)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\offsetbox.py", line 368, in draw
    c.draw(renderer)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\offsetbox.py", line 368, in draw
    c.draw(renderer)
  [Previous line repeated 1 more time]
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\offsetbox.py", line 848, in draw
    self._text.draw(renderer)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\artist.py", line 51, in draw_wrapper
    return draw(artist, renderer, *args, **kwargs)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\text.py", line 727, in draw
    textrenderer.draw_text(gc, x, y, clean_line,
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\backends\backend_agg.py", line 204, in draw_text    font.draw_glyphs_to_bitmap(
RuntimeError: In draw_glyphs_to_bitmap: Could not convert glyph to bitmap (error code 0x62)
Start:  2024-02-16 22:27:34.548426
Traceback (most recent call last):
  File "run_benchmark.py", line 171, in <module>
    main()
  File "run_benchmark.py", line 160, in main
    train(args)
  File "run_benchmark.py", line 41, in train
    plot_data([train_dataset, val_dataset, test_dataset], ["train", "val", "test"], train_dataset, prefix=f"{args.dataset}_gaussian")
  File "A:\Desktop\FYP_GITHUB\plotting.py", line 94, in plot_data
    plt.savefig(os.path.join("results", f"{filename}.png"))
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\pyplot.py", line 966, in savefig
    res = fig.savefig(*args, **kwargs)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\figure.py", line 3005, in savefig
    self.canvas.print_figure(fname, **kwargs)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\backend_bases.py", line 2255, in print_figure
    result = print_method(
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\backend_bases.py", line 1669, in wrapper
    return func(*args, **kwargs)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\backends\backend_agg.py", line 508, in print_png    FigureCanvasAgg.draw(self)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\backends\backend_agg.py", line 406, in draw
    self.figure.draw(self.renderer)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\artist.py", line 74, in draw_wrapper
    result = draw(artist, renderer, *args, **kwargs)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\artist.py", line 51, in draw_wrapper
    return draw(artist, renderer, *args, **kwargs)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\figure.py", line 2780, in draw
    mimage._draw_list_compositing_images(
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\image.py", line 132, in _draw_list_compositing_images
    a.draw(renderer)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\artist.py", line 51, in draw_wrapper
    return draw(artist, renderer, *args, **kwargs)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\_api\deprecation.py", line 431, in wrapper
    return func(*inner_args, **inner_kwargs)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\axes\_base.py", line 2921, in draw
    mimage._draw_list_compositing_images(renderer, self, artists)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\image.py", line 132, in _draw_list_compositing_images
    a.draw(renderer)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\artist.py", line 51, in draw_wrapper
    return draw(artist, renderer, *args, **kwargs)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\legend.py", line 614, in draw
    self._legend_box.draw(renderer)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\offsetbox.py", line 368, in draw
    c.draw(renderer)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\offsetbox.py", line 368, in draw
    c.draw(renderer)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\offsetbox.py", line 368, in draw
    c.draw(renderer)
  [Previous line repeated 1 more time]
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\offsetbox.py", line 848, in draw
    self._text.draw(renderer)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\artist.py", line 51, in draw_wrapper
    return draw(artist, renderer, *args, **kwargs)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\text.py", line 727, in draw
    textrenderer.draw_text(gc, x, y, clean_line,
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\backends\backend_agg.py", line 204, in draw_text    font.draw_glyphs_to_bitmap(
RuntimeError: In draw_glyphs_to_bitmap: Could not convert glyph to bitmap (error code 0x62)
Start:  2024-02-16 22:36:08.941043
Traceback (most recent call last):
  File "run_benchmark.py", line 171, in <module>
    main()
  File "run_benchmark.py", line 160, in main
    train(args)
  File "run_benchmark.py", line 41, in train
    plot_data([train_dataset, val_dataset, test_dataset], ["train", "val", "test"], train_dataset, prefix=f"{args.dataset}_gaussian")
  File "A:\Desktop\FYP_GITHUB\plotting.py", line 94, in plot_data
    plt.savefig(os.path.join("results", f"{filename}.png"))
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\pyplot.py", line 966, in savefig
    res = fig.savefig(*args, **kwargs)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\figure.py", line 3005, in savefig
    self.canvas.print_figure(fname, **kwargs)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\backend_bases.py", line 2255, in print_figure
    result = print_method(
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\backend_bases.py", line 1669, in wrapper
    return func(*args, **kwargs)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\backends\backend_agg.py", line 508, in print_png    FigureCanvasAgg.draw(self)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\backends\backend_agg.py", line 406, in draw
    self.figure.draw(self.renderer)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\artist.py", line 74, in draw_wrapper
    result = draw(artist, renderer, *args, **kwargs)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\artist.py", line 51, in draw_wrapper
    return draw(artist, renderer, *args, **kwargs)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\figure.py", line 2780, in draw
    mimage._draw_list_compositing_images(
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\image.py", line 132, in _draw_list_compositing_images
    a.draw(renderer)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\artist.py", line 51, in draw_wrapper
    return draw(artist, renderer, *args, **kwargs)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\_api\deprecation.py", line 431, in wrapper
    return func(*inner_args, **inner_kwargs)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\axes\_base.py", line 2921, in draw
    mimage._draw_list_compositing_images(renderer, self, artists)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\image.py", line 132, in _draw_list_compositing_images
    a.draw(renderer)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\artist.py", line 51, in draw_wrapper
    return draw(artist, renderer, *args, **kwargs)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\legend.py", line 614, in draw
    self._legend_box.draw(renderer)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\offsetbox.py", line 368, in draw
    c.draw(renderer)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\offsetbox.py", line 368, in draw
    c.draw(renderer)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\offsetbox.py", line 368, in draw
    c.draw(renderer)
  [Previous line repeated 1 more time]
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\offsetbox.py", line 848, in draw
    self._text.draw(renderer)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\artist.py", line 51, in draw_wrapper
    return draw(artist, renderer, *args, **kwargs)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\text.py", line 727, in draw
    textrenderer.draw_text(gc, x, y, clean_line,
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\backends\backend_agg.py", line 204, in draw_text    font.draw_glyphs_to_bitmap(
RuntimeError: In draw_glyphs_to_bitmap: Could not convert glyph to bitmap (error code 0x62)
Start:  2024-02-16 22:44:43.631438
Traceback (most recent call last):
  File "run_benchmark.py", line 171, in <module>
    main()
  File "run_benchmark.py", line 160, in main
    train(args)
  File "run_benchmark.py", line 41, in train
    plot_data([train_dataset, val_dataset, test_dataset], ["train", "val", "test"], train_dataset, prefix=f"{args.dataset}_gaussian")
  File "A:\Desktop\FYP_GITHUB\plotting.py", line 94, in plot_data
    plt.savefig(os.path.join("results", f"{filename}.png"))
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\pyplot.py", line 966, in savefig
    res = fig.savefig(*args, **kwargs)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\figure.py", line 3005, in savefig
    self.canvas.print_figure(fname, **kwargs)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\backend_bases.py", line 2255, in print_figure
    result = print_method(
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\backend_bases.py", line 1669, in wrapper
    return func(*args, **kwargs)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\backends\backend_agg.py", line 508, in print_png    FigureCanvasAgg.draw(self)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\backends\backend_agg.py", line 406, in draw
    self.figure.draw(self.renderer)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\artist.py", line 74, in draw_wrapper
    result = draw(artist, renderer, *args, **kwargs)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\artist.py", line 51, in draw_wrapper
    return draw(artist, renderer, *args, **kwargs)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\figure.py", line 2780, in draw
    mimage._draw_list_compositing_images(
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\image.py", line 132, in _draw_list_compositing_images
    a.draw(renderer)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\artist.py", line 51, in draw_wrapper
    return draw(artist, renderer, *args, **kwargs)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\_api\deprecation.py", line 431, in wrapper
    return func(*inner_args, **inner_kwargs)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\axes\_base.py", line 2921, in draw
    mimage._draw_list_compositing_images(renderer, self, artists)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\image.py", line 132, in _draw_list_compositing_images
    a.draw(renderer)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\artist.py", line 51, in draw_wrapper
    return draw(artist, renderer, *args, **kwargs)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\legend.py", line 614, in draw
    self._legend_box.draw(renderer)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\offsetbox.py", line 368, in draw
    c.draw(renderer)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\offsetbox.py", line 368, in draw
    c.draw(renderer)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\offsetbox.py", line 368, in draw
    c.draw(renderer)
  [Previous line repeated 1 more time]
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\offsetbox.py", line 848, in draw
    self._text.draw(renderer)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\artist.py", line 51, in draw_wrapper
    return draw(artist, renderer, *args, **kwargs)
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\text.py", line 727, in draw
    textrenderer.draw_text(gc, x, y, clean_line,
  File "C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\matplotlib\backends\backend_agg.py", line 204, in draw_text    font.draw_glyphs_to_bitmap(
RuntimeError: In draw_glyphs_to_bitmap: Could not convert glyph to bitmap (error code 0x62)
Start:  2024-02-16 22:53:16.363201
  0%|                                                                                            | 0/5 [00:00<?, ?it/s]Run beth_rcov_1 at  2024-02-16 22:53:20.369836
  0%|                                                                                            | 0/5 [00:00<?, ?it/s]
Traceback (most recent call last):
  File "run_benchmark.py", line 171, in <module>
    main()
  File "run_benchmark.py", line 162, in main
    test(args)
  File "run_benchmark.py", line 145, in test
    outlier_preds.append(test_sklearn(seed, args, train_dataset, test_dataset))
  File "A:\Desktop\FYP_GITHUB\training.py", line 33, in test_sklearn
    model = pickle.load(open(filename, 'rb'))
FileNotFoundError: [Errno 2] No such file or directory: 'results\\beth_rcov_1.pth'

(Beth) A:\Desktop\FYP_GITHUB>python run_benchmark.py --seed 1 --train --benchmark rcov
Start:  2024-02-16 22:58:33.388891
Epoch: 5 | Val Loss: -40.76854533649147:  20%|████████▍                                 | 4/20 [03:08<10:06, 37.93s/it]Early stopping at epoch 5
Epoch: 5 | Val Loss: -40.76854533649147:  20%|████████▍                                 | 4/20 [03:08<12:35, 47.23s/it]
Min Val Loss: -40.76854533649147
Time to Complete: 0:03:13.127079

(Beth) A:\Desktop\FYP_GITHUB>python run_benchmark.py --seed 2 --train --benchmark rcov
Start:  2024-02-16 23:04:47.043817
Epoch: 4 | Val Loss: -40.76854533649147:  15%|██████▎                                   | 3/20 [02:23<10:11, 35.98s/it]Early stopping at epoch 4
Epoch: 4 | Val Loss: -40.76854533649147:  15%|██████▎                                   | 3/20 [02:23<13:32, 47.77s/it]
Min Val Loss: -71037.63570178181
Time to Complete: 0:02:27.733678

(Beth) A:\Desktop\FYP_GITHUB>python run_benchmark.py --seed 3 --train --benchmark rcov
Start:  2024-02-16 23:09:15.796919
Epoch: 4 | Val Loss: -40.76854533649147:  15%|██████▎                                   | 3/20 [02:14<09:31, 33.63s/it]Early stopping at epoch 4
Epoch: 4 | Val Loss: -40.76854533649147:  15%|██████▎                                   | 3/20 [02:14<12:40, 44.73s/it]
Min Val Loss: -449.38136709881417
Time to Complete: 0:02:18.623509

(Beth) A:\Desktop\FYP_GITHUB>python run_benchmark.py --seed 4 --train --benchmark rcov
Start:  2024-02-16 23:41:50.717313
Epoch: 4 | Val Loss: -40.76854533649147:  15%|██████▎                                   | 3/20 [02:40<11:23, 40.23s/it]Early stopping at epoch 4
Epoch: 4 | Val Loss: -40.76854533649147:  15%|██████▎                                   | 3/20 [02:40<15:08, 53.42s/it]
Min Val Loss: -601.0343864220898
Time to Complete: 0:02:45.258847

(Beth) A:\Desktop\FYP_GITHUB>python run_benchmark.py --seed 5 --train --benchmark rcov
Start:  2024-02-16 23:44:55.197948
Epoch: 4 | Val Loss: -40.76854533649147:  15%|██████▎                                   | 3/20 [02:37<11:21, 40.10s/it]Early stopping at epoch 4
Epoch: 4 | Val Loss: -40.76854533649147:  15%|██████▎                                   | 3/20 [02:37<14:51, 52.45s/it]
Min Val Loss: -40.76854533649147
Time to Complete: 0:02:42.458095

(Beth) A:\Desktop\FYP_GITHUB>python run_benchmark.py --seed 1 --test --benchmark rcov
Start:  2024-02-16 23:49:29.265952
  0%|                                                                                            | 0/5 [00:00<?, ?it/s]Run beth_rcov_1 at  2024-02-16 23:49:32.844385
  0%|                                                                                            | 0/5 [00:00<?, ?it/s]
Traceback (most recent call last):
  File "run_benchmark.py", line 171, in <module>
    main()
  File "run_benchmark.py", line 162, in main
    test(args)
  File "run_benchmark.py", line 145, in test
    outlier_preds.append(test_sklearn(seed, args, train_dataset, test_dataset))
  File "A:\Desktop\FYP_GITHUB\training.py", line 36, in test_sklearn
    if type(model) == IsolationForest or type(model) == SGDOneClassSVM:
NameError: name 'IsolationForest' is not defined

(Beth) A:\Desktop\FYP_GITHUB>python run_benchmark.py --test --benchmark rcov
Start:  2024-02-16 23:49:58.770608
  0%|                                                                                            | 0/5 [00:00<?, ?it/s]Run beth_rcov_1 at  2024-02-16 23:50:02.751967
  0%|                                                                                            | 0/5 [00:00<?, ?it/s]
Traceback (most recent call last):
  File "run_benchmark.py", line 171, in <module>
    main()
  File "run_benchmark.py", line 162, in main
    test(args)
  File "run_benchmark.py", line 145, in test
    outlier_preds.append(test_sklearn(seed, args, train_dataset, test_dataset))
  File "A:\Desktop\FYP_GITHUB\training.py", line 36, in test_sklearn
    if type(model) == IsolationForest or type(model) == SGDOneClassSVM:
NameError: name 'IsolationForest' is not defined

(Beth) A:\Desktop\FYP_GITHUB>python run_benchmark.py --test --benchmark rcov
Start:  2024-02-16 23:55:08.716209
  0%|                                                                                            | 0/5 [00:00<?, ?it/s]Run beth_rcov_1 at  2024-02-16 23:55:12.563241
  0%|                                                                                            | 0/5 [00:00<?, ?it/s]
Traceback (most recent call last):
  File "run_benchmark.py", line 171, in <module>
    main()
  File "run_benchmark.py", line 162, in main
    test(args)
  File "run_benchmark.py", line 145, in test
    outlier_preds.append(test_sklearn(seed, args, train_dataset, test_dataset))
  File "A:\Desktop\FYP_GITHUB\training.py", line 36, in test_sklearn
    if type(model) == IsolationForest or type(model) == SGDOneClassSVM:
NameError: name 'IsolationForest' is not defined

(Beth) A:\Desktop\FYP_GITHUB>python run_benchmark.py --test --benchmark rcov
Traceback (most recent call last):
  File "run_benchmark.py", line 23, in <module>
    from training import get_marginal_posterior, test_sklearn, test_vae, train_sklearn, train_vae, validate_sklearn, validate_vae
  File "A:\Desktop\FYP_GITHUB\training.py", line 10, in <module>
    from dose import DoSE_SVM, kl_divergence, SGDOneClassSVM, IsolationForest
ImportError: cannot import name 'IsolationForest' from 'dose' (A:\Desktop\FYP_GITHUB\dose.py)

(Beth) A:\Desktop\FYP_GITHUB>python run_benchmark.py --test --benchmark rcov
Traceback (most recent call last):
  File "run_benchmark.py", line 23, in <module>
    from training import get_marginal_posterior, test_sklearn, test_vae, train_sklearn, train_vae, validate_sklearn, validate_vae
  File "A:\Desktop\FYP_GITHUB\training.py", line 11, in <module>
    from sklearn.ensemble import SGDOneClassSVM, IsolationForest
ImportError: cannot import name 'SGDOneClassSVM' from 'sklearn.ensemble' (C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\sklearn\ensemble\__init__.py)

(Beth) A:\Desktop\FYP_GITHUB>python run_benchmark.py --test --benchmark rcov
Traceback (most recent call last):
  File "run_benchmark.py", line 23, in <module>
    from training import get_marginal_posterior, test_sklearn, test_vae, train_sklearn, train_vae, validate_sklearn, validate_vae
  File "A:\Desktop\FYP_GITHUB\training.py", line 11, in <module>
    from sklearn.ensemble import SGDOneClassSVM, IsolationForest
ImportError: cannot import name 'SGDOneClassSVM' from 'sklearn.ensemble' (C:\Users\Kamil\anaconda3\envs\Beth\lib\site-packages\sklearn\ensemble\__init__.py)

(Beth) A:\Desktop\FYP_GITHUB>python run_benchmark.py --test --benchmark rcov
Start:  2024-02-17 00:04:55.673788
  0%|                                                                                                                                        | 0/5 [00:00<?, ?it/s]Run beth_rcov_1 at  2024-02-17 00:04:59.232440
Run beth_rcov_2 at  2024-02-17 00:04:59.291282
 40%|███████████████████████████████████████████████████▏                                                                            | 2/5 [00:00<00:00,  9.28it/s]Run beth_rcov_3 at  2024-02-17 00:04:59.447865
 60%|████████████████████████████████████████████████████████████████████████████▊                                                   | 3/5 [00:00<00:00,  7.94it/s]Run beth_rcov_4 at  2024-02-17 00:04:59.600456
Run beth_rcov_5 at  2024-02-17 00:04:59.661294
100%|████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████| 5/5 [00:00<00:00, 10.19it/s]
Benchmark rcov AUROC: 0.6062295475566567
Time to Complete: 0:00:04.131123

(Beth) A:\Desktop\FYP_GITHUB>python run_benchmark.py --test --benchmark svm
Start:  2024-02-17 00:07:17.974985
  0%|                                                                                                                                                                                                            | 0/5 [00:00<?, ?it/s]Run beth_svm_1 at  2024-02-17 00:07:21.772121
  0%|                                                                                                                                                                                                            | 0/5 [00:00<?, ?it/s]
Traceback (most recent call last):
  File "run_benchmark.py", line 171, in <module>
    main()
  File "run_benchmark.py", line 162, in main
    test(args)
  File "run_benchmark.py", line 145, in test
    outlier_preds.append(test_sklearn(seed, args, train_dataset, test_dataset))
  File "A:\Desktop\FYP_GITHUB\training.py", line 35, in test_sklearn
    model = pickle.load(open(filename, 'rb'))
FileNotFoundError: [Errno 2] No such file or directory: 'results\\beth_svm_1.pth'

(Beth) A:\Desktop\FYP_GITHUB>python run_benchmark.py --seed 1 --test --benchmark svm
Start:  2024-02-17 00:07:35.872572
  0%|                                                                                                                                                                                                            | 0/5 [00:00<?, ?it/s]Run beth_svm_1 at  2024-02-17 00:07:39.653622
  0%|                                                                                                                                                                                                            | 0/5 [00:00<?, ?it/s]
Traceback (most recent call last):
  File "run_benchmark.py", line 171, in <module>
    main()
  File "run_benchmark.py", line 162, in main
    test(args)
  File "run_benchmark.py", line 145, in test
    outlier_preds.append(test_sklearn(seed, args, train_dataset, test_dataset))
  File "A:\Desktop\FYP_GITHUB\training.py", line 35, in test_sklearn
    model = pickle.load(open(filename, 'rb'))
FileNotFoundError: [Errno 2] No such file or directory: 'results\\beth_svm_1.pth'

(Beth) A:\Desktop\FYP_GITHUB>python run_benchmark.py --seed 1 --train --benchmark svm
Start:  2024-02-17 00:07:51.115921
Epoch: 4 | Val Loss: 4.967119721940724e-06:  15%|██████████████████████▋                                                                                                                                | 3/20 [00:03<00:15,  1.10it/s]Early stopping at epoch 4
Epoch: 4 | Val Loss: 4.967119721940724e-06:  15%|██████████████████████▋                                                                                                                                | 3/20 [00:03<00:20,  1.20s/it]
Min Val Loss: 4.967119721940724e-06
Time to Complete: 0:00:08.385807

(Beth) A:\Desktop\FYP_GITHUB>python run_benchmark.py --seed 2 --train --benchmark svm
Start:  2024-02-17 00:08:16.213809
Epoch: 4 | Val Loss: -1.0795420003836294e-06:  15%|██████████████████████▎                                                                                                                              | 3/20 [00:03<00:15,  1.10it/s]Early stopping at epoch 4
Epoch: 4 | Val Loss: -1.0795420003836294e-06:  15%|██████████████████████▎                                                                                                                              | 3/20 [00:03<00:20,  1.22s/it]
Min Val Loss: -1.0795420003836294e-06
Time to Complete: 0:00:07.990800

(Beth) A:\Desktop\FYP_GITHUB>python run_benchmark.py --seed 3 --train --benchmark svm
Start:  2024-02-17 00:08:32.341697
Epoch: 4 | Val Loss: 6.031414664068572e-07:  15%|██████████████████████▋                                                                                                                                | 3/20 [00:03<00:15,  1.08it/s]Early stopping at epoch 4
Epoch: 4 | Val Loss: 6.031414664068572e-07:  15%|██████████████████████▋                                                                                                                                | 3/20 [00:03<00:20,  1.23s/it]
Min Val Loss: 6.031414664068572e-07
Time to Complete: 0:00:08.410051

(Beth) A:\Desktop\FYP_GITHUB>python run_benchmark.py --seed 4 --train --benchmark svm
Start:  2024-02-17 00:08:48.225776
Epoch: 4 | Val Loss: 1.2832644357264304e-06:  15%|██████████████████████▌                                                                                                                               | 3/20 [00:03<00:16,  1.05it/s]Early stopping at epoch 4
Epoch: 4 | Val Loss: 1.2832644357264304e-06:  15%|██████████████████████▌                                                                                                                               | 3/20 [00:03<00:21,  1.27s/it]
Min Val Loss: 1.2832644357264304e-06
Time to Complete: 0:00:07.982049

(Beth) A:\Desktop\FYP_GITHUB>python run_benchmark.py --seed 5 --train --benchmark svm
Start:  2024-02-17 00:11:21.611663
Epoch: 4 | Val Loss: -1.709815417972722e-06:  15%|██████████████████████▌                                                                                                                               | 3/20 [00:03<00:16,  1.00it/s]Early stopping at epoch 4
Epoch: 4 | Val Loss: -1.709815417972722e-06:  15%|██████████████████████▌                                                                                                                               | 3/20 [00:03<00:22,  1.33s/it]
Min Val Loss: -1.709815417972722e-06
Time to Complete: 0:00:08.192519

(Beth) A:\Desktop\FYP_GITHUB>python run_benchmark.py --test --benchmark svm
Start:  2024-02-17 00:12:02.008311
  0%|                                                                                                                                                                                                            | 0/5 [00:00<?, ?it/s]Run beth_svm_1 at  2024-02-17 00:12:05.536706
Run beth_svm_2 at  2024-02-17 00:12:05.594582
 40%|██████████████████████████████████████████████████████████████████████████████▍                                                                                                                     | 2/5 [00:00<00:00, 17.89it/s]Run beth_svm_3 at  2024-02-17 00:12:05.648523
Run beth_svm_4 at  2024-02-17 00:12:05.705366
 80%|████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████▊                                       | 4/5 [00:00<00:00, 17.99it/s]Run beth_svm_5 at  2024-02-17 00:12:05.760222
100%|████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████| 5/5 [00:00<00:00, 18.09it/s]
Benchmark svm AUROC: 0.0875125285311739
Time to Complete: 0:00:03.926446

(Beth) A:\Desktop\FYP_GITHUB>python run_benchmark.py --seed 1 --train --benchmark ifor
Start:  2024-02-17 00:12:57.809930
Epoch: 4 | Val Loss: -0.16746664959555466:  15%|██████████████████████▊                                                                                                                                 | 3/20 [02:48<11:55, 42.11s/it]Early stopping at epoch 4
Epoch: 4 | Val Loss: -0.16746664959555466:  15%|██████████████████████▊                                                                                                                                 | 3/20 [02:48<15:57, 56.30s/it]
Min Val Loss: -0.16746664959555466
Time to Complete: 0:02:53.907383

(Beth) A:\Desktop\FYP_GITHUB>python run_benchmark.py --seed 2 --train --benchmark ifor
Start:  2024-02-17 00:18:55.981511
Epoch: 4 | Val Loss: -0.16861512773499435:  15%|██████████████████████▊                                                                                                                                 | 3/20 [02:48<11:55, 42.06s/it]Early stopping at epoch 4
Epoch: 4 | Val Loss: -0.16861512773499435:  15%|██████████████████████▊                                                                                                                                 | 3/20 [02:48<15:52, 56.02s/it]
Min Val Loss: -0.16861512773499435
Time to Complete: 0:02:52.503142

(Beth) A:\Desktop\FYP_GITHUB>python run_benchmark.py --seed 3 --train --benchmark ifor
Start:  2024-02-17 00:22:02.119230
Epoch: 4 | Val Loss: -0.17044794027520305:  15%|██████████████████████▊                                                                                                                                 | 3/20 [02:49<12:04, 42.60s/it]Early stopping at epoch 4
Epoch: 4 | Val Loss: -0.17044794027520305:  15%|██████████████████████▊                                                                                                                                 | 3/20 [02:49<16:01, 56.58s/it]
Min Val Loss: -0.17044794027520305
Time to Complete: 0:02:53.992274

(Beth) A:\Desktop\FYP_GITHUB>python run_benchmark.py --seed 4 --train --benchmark ifor
Start:  2024-02-17 00:25:44.789475
Epoch: 4 | Val Loss: -0.1687835718190358:  15%|██████████████████████▉                                                                                                                                  | 3/20 [02:49<12:00, 42.37s/it]Early stopping at epoch 4
Epoch: 4 | Val Loss: -0.1687835718190358:  15%|██████████████████████▉                                                                                                                                  | 3/20 [02:49<16:02, 56.61s/it]
Min Val Loss: -0.1687835718190358
Time to Complete: 0:02:53.985658

(Beth) A:\Desktop\FYP_GITHUB>python run_benchmark.py --seed 5 --train --benchmark ifor
Start:  2024-02-17 00:39:25.987202
Epoch: 4 | Val Loss: -0.17544504345557174:  15%|██████████████████████▊                                                                                                                                 | 3/20 [02:30<10:40, 37.67s/it]Early stopping at epoch 4
Epoch: 4 | Val Loss: -0.17544504345557174:  15%|██████████████████████▊                                                                                                                                 | 3/20 [02:30<14:15, 50.32s/it]
Min Val Loss: -0.17544504345557174
Time to Complete: 0:02:35.007443

(Beth) A:\Desktop\FYP_GITHUB>python run_benchmark.py --test --benchmark ifor
Start:  2024-02-17 00:42:38.343903
  0%|                                                                                                                                                                                                            | 0/5 [00:00<?, ?it/s]Run beth_ifor_1 at  2024-02-17 00:42:41.700768
 20%|███████████████████████████████████████▏                                                                                                                                                            | 1/5 [00:02<00:11,  2.87s/it]Run beth_ifor_2 at  2024-02-17 00:42:44.576082
 40%|██████████████████████████████████████████████████████████████████████████████▍                                                                                                                     | 2/5 [00:05<00:08,  2.85s/it]Run beth_ifor_3 at  2024-02-17 00:42:47.406906
 60%|█████████████████████████████████████████████████████████████████████████████████████████████████████████████████████▌                                                                              | 3/5 [00:08<00:05,  3.00s/it]Run beth_ifor_4 at  2024-02-17 00:42:50.583383
 80%|████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████▊                                       | 4/5 [00:11<00:03,  3.03s/it]Run beth_ifor_5 at  2024-02-17 00:42:53.665169
100%|████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████| 5/5 [00:14<00:00,  2.98s/it]
Benchmark ifor AUROC: 0.24102905041034067
Time to Complete: 0:00:18.332225

(Beth) A:\Desktop\FYP_GITHUB>