.class final Lw/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:D


# direct methods
.method constructor <init>(D)V
    .registers 3

    .line 711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 712
    iput-wide p1, p0, Lw/f$a$a;->a:D

    return-void
.end method


# virtual methods
.method a()D
    .registers 5

    .line 716
    iget-wide v0, p0, Lw/f$a$a;->a:D

    const-wide v2, 0x4001e540cc78e9f7L    # 2.23694

    div-double/2addr v0, v2

    return-wide v0
.end method
