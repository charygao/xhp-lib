/*
 *  Copyright (c) 2004-present, Facebook, Inc.
 *  All rights reserved.
 *
 *  This source code is licensed under the MIT license found in the
 *  LICENSE file in the root directory of this source tree.
 *
 */

xhp class base extends :xhp:html_singleton {
  attribute
    string href,
    string target;
  category %metadata;
  protected string $tagName = 'base';
}
