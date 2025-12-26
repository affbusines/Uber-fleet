.class public abstract Laxq/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public f:J

.field public g:Laxq/i;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 81
    sget-object v0, Laxq/l;->f:Laxq/i;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Laxq/h;-><init>(JLaxq/i;)V

    return-void
.end method

.method public constructor <init>(JLaxq/i;)V
    .registers 4

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-wide p1, p0, Laxq/h;->f:J

    .line 79
    iput-object p3, p0, Laxq/h;->g:Laxq/i;

    return-void
.end method
