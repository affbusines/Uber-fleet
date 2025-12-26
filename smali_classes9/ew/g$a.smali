.class public Lew/g$a;
.super Lew/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lew/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 176
    invoke-direct {p0, p1, p2}, Lew/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
