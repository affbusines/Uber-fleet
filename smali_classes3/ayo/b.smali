.class public abstract Layo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layo/e;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1332938L


# instance fields
.field private a:D


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 41
    iput-wide v0, p0, Layo/b;->a:D

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 176
    iput-wide v0, p0, Layo/b;->a:D

    return-void
.end method
