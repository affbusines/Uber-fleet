.class public abstract Layl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x872367e4cbe0c2L


# instance fields
.field protected a:Layo/d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected final b:Layo/e;

.field private c:D


# direct methods
.method protected constructor <init>(Layo/e;)V
    .registers 4

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Layo/d;

    invoke-direct {v0}, Layo/d;-><init>()V

    iput-object v0, p0, Layl/a;->a:Layo/d;

    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 59
    iput-wide v0, p0, Layl/a;->c:D

    .line 76
    iput-object p1, p0, Layl/a;->b:Layo/e;

    return-void
.end method
