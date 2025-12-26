.class Laqk/s;
.super Laqk/v;
.source "SourceFile"


# instance fields
.field final a:Z


# direct methods
.method constructor <init>(Z)V
    .registers 3

    const/4 v0, 0x4

    .line 9
    invoke-direct {p0, v0}, Laqk/v;-><init>(I)V

    .line 10
    iput-boolean p1, p0, Laqk/s;->a:Z

    return-void
.end method
