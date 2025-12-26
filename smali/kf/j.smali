.class public final Lkf/j;
.super Lkf/f;
.source "SourceFile"


# instance fields
.field private final a:Lkf/f;

.field private final b:F


# direct methods
.method public constructor <init>(Lkf/f;F)V
    .registers 3

    .line 27
    invoke-direct {p0}, Lkf/f;-><init>()V

    .line 28
    iput-object p1, p0, Lkf/j;->a:Lkf/f;

    .line 29
    iput p2, p0, Lkf/j;->b:F

    return-void
.end method


# virtual methods
.method public a(FFFLkf/o;)V
    .registers 7

    .line 35
    iget-object v0, p0, Lkf/j;->a:Lkf/f;

    iget v1, p0, Lkf/j;->b:F

    sub-float/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lkf/f;->a(FFFLkf/o;)V

    return-void
.end method

.method e()Z
    .registers 2

    .line 40
    iget-object v0, p0, Lkf/j;->a:Lkf/f;

    invoke-virtual {v0}, Lkf/f;->e()Z

    move-result v0

    return v0
.end method
