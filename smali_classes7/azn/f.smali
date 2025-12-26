.class public abstract Lazn/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazn/a;


# instance fields
.field protected final a:Lbab/b;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lazv/g;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lbab/c;->a(Ljava/lang/Class;)Lbab/b;

    move-result-object v0

    iput-object v0, p0, Lazn/f;->a:Lbab/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 51
    iget-object v0, p0, Lazn/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lazv/g;)V
    .registers 2

    .line 61
    iput-object p1, p0, Lazn/f;->d:Lazv/g;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 36
    iput-object p1, p0, Lazn/f;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Lazv/g;
    .registers 2

    .line 56
    iget-object v0, p0, Lazn/f;->d:Lazv/g;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 41
    iput-object p1, p0, Lazn/f;->c:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .line 71
    iput-object p1, p0, Lazn/f;->e:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 46
    iget-object v0, p0, Lazn/f;->c:Ljava/lang/String;

    return-object v0
.end method
