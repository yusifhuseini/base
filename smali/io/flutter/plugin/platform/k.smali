.class public final synthetic Lio/flutter/plugin/platform/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/platform/n$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/n$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/k;->a:Lio/flutter/plugin/platform/n$a;

    iput p2, p0, Lio/flutter/plugin/platform/k;->b:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/k;->a:Lio/flutter/plugin/platform/n$a;

    iget v1, p0, Lio/flutter/plugin/platform/k;->b:I

    invoke-static {v0, v1, p1, p2}, Lio/flutter/plugin/platform/n$a;->j(Lio/flutter/plugin/platform/n$a;ILandroid/view/View;Z)V

    return-void
.end method
