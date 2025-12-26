.class public Labh/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D


# direct methods
.method public constructor <init>(ZD)V
    .registers 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    const-string p1, "plugged_in"

    goto :goto_a

    :cond_8
    const-string p1, "unplugged"

    .line 13
    :goto_a
    iput-object p1, p0, Labh/z;->a:Ljava/lang/String;

    .line 14
    iput-wide p2, p0, Labh/z;->b:D

    return-void
.end method
