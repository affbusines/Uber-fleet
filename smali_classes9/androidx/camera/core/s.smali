.class public Landroidx/camera/core/s;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .registers 3

    .line 116
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 117
    iput p1, p0, Landroidx/camera/core/s;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 123
    iget v0, p0, Landroidx/camera/core/s;->a:I

    return v0
.end method
