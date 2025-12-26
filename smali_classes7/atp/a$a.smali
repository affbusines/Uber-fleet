.class public Latp/a$a;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private r:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 402
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method c(I)V
    .registers 2

    .line 406
    iput p1, p0, Latp/a$a;->r:I

    return-void
.end method
