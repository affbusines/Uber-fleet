.class public abstract Layw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layw/a;
.implements Layw/ac;


# instance fields
.field public a:[F

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Layv/c;->q:[F

    iput-object v0, p0, Layw/b;->a:[F

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 99
    iget v0, p0, Layw/b;->b:I

    return v0
.end method

.method public b()I
    .registers 2

    .line 107
    iget v0, p0, Layw/b;->c:I

    return v0
.end method
