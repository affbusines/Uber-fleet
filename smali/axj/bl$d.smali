.class public final Laxj/bl$d;
.super Laxn/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxj/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxn/al<",
        "Laxj/bl$c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 529
    invoke-direct {p0}, Laxn/al;-><init>()V

    .line 528
    iput-wide p1, p0, Laxj/bl$d;->a:J

    return-void
.end method
