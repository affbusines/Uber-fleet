.class public abstract Lcom/ubercab/android/map/cs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II[B)Lcom/ubercab/android/map/cs;
    .registers 4

    .line 43
    new-instance v0, Lcom/ubercab/android/map/r;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubercab/android/map/r;-><init>(II[B)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()[B
.end method
