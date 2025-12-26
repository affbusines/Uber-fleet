.class public abstract Layw/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layw/ac;
.implements Layw/ae;


# instance fields
.field public a:[D

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object v0, Layv/c;->r:[D

    iput-object v0, p0, Layw/af;->a:[D

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 97
    iget v0, p0, Layw/af;->b:I

    return v0
.end method

.method public b()I
    .registers 2

    .line 105
    iget v0, p0, Layw/af;->c:I

    return v0
.end method
