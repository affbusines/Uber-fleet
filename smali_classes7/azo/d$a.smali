.class public Lazo/d$a;
.super Lazo/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lazo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "A128KW"

    const/16 v1, 0x10

    .line 81
    invoke-direct {p0, v0, v1}, Lazo/d;-><init>(Ljava/lang/String;I)V

    return-void
.end method
