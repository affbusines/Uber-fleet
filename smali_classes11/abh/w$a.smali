.class public final Labh/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labh/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method constructor <init>(ZZZZZZZZ)V
    .registers 9

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-boolean p1, p0, Labh/w$a;->a:Z

    .line 196
    iput-boolean p2, p0, Labh/w$a;->b:Z

    .line 197
    iput-boolean p3, p0, Labh/w$a;->c:Z

    .line 198
    iput-boolean p4, p0, Labh/w$a;->d:Z

    .line 199
    iput-boolean p5, p0, Labh/w$a;->e:Z

    .line 200
    iput-boolean p6, p0, Labh/w$a;->f:Z

    .line 201
    iput-boolean p7, p0, Labh/w$a;->g:Z

    .line 202
    iput-boolean p8, p0, Labh/w$a;->h:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 212
    iget-boolean v0, p0, Labh/w$a;->a:Z

    if-nez v0, :cond_23

    iget-boolean v0, p0, Labh/w$a;->b:Z

    if-nez v0, :cond_23

    iget-boolean v0, p0, Labh/w$a;->c:Z

    if-nez v0, :cond_23

    iget-boolean v0, p0, Labh/w$a;->d:Z

    if-nez v0, :cond_23

    iget-boolean v0, p0, Labh/w$a;->e:Z

    if-nez v0, :cond_23

    iget-boolean v0, p0, Labh/w$a;->f:Z

    if-nez v0, :cond_23

    iget-boolean v0, p0, Labh/w$a;->g:Z

    if-nez v0, :cond_23

    iget-boolean v0, p0, Labh/w$a;->h:Z

    if-eqz v0, :cond_21

    goto :goto_23

    :cond_21
    const/4 v0, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 v0, 0x1

    :goto_24
    return v0
.end method
