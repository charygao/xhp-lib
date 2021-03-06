/*
 *  Copyright (c) 2004-present, Facebook, Inc.
 *  All rights reserved.
 *
 *  This source code is licensed under the MIT license found in the
 *  LICENSE file in the root directory of this source tree.
 *
 */

xhp class img extends :xhp:html_singleton {
  attribute
    string alt,
    enum {'anonymous', 'use-credentials'} crossorigin,
    int height,
    bool ismap,
    string sizes,
    string src,
    string srcset,
    string usemap,
    int width;
  category %flow, %phrase;
  protected string $tagName = 'img';
}
