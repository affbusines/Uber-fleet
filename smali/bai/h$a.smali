.class Lbai/h$a;
.super Lbai/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbai/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 108
    invoke-direct {p0}, Lbai/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 1

    return-void
.end method
