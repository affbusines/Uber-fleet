.class public Landroidx/camera/core/ag;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 36
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    iput p1, p0, Landroidx/camera/core/ag;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 50
    iget v0, p0, Landroidx/camera/core/ag;->a:I

    return v0
.end method
