.class public Lwa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa/n;


# instance fields
.field private final a:Lwa/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 13
    new-instance v0, Lwa/d;

    invoke-direct {v0}, Lwa/d;-><init>()V

    invoke-direct {p0, v0}, Lwa/g;-><init>(Lwa/d;)V

    return-void
.end method

.method public constructor <init>(Lwa/d;)V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lwa/g;->a:Lwa/d;

    return-void
.end method


# virtual methods
.method public a()Lwa/b;
    .registers 2

    .line 47
    iget-object v0, p0, Lwa/g;->a:Lwa/d;

    return-object v0
.end method

.method public b()Lwa/b;
    .registers 2

    .line 62
    iget-object v0, p0, Lwa/g;->a:Lwa/d;

    return-object v0
.end method
