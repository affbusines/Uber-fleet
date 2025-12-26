.class public Lcom/ubercab/android/map/a;
.super Ljava/lang/UnsupportedOperationException;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 2

    const-string v0, "This mapping vendor does not support this API."

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-void
.end method
