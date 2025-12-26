.class public Labh/a;
.super Lacc/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Lacc/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
