.class public final Lma/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lma/a;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lma/b$a;->a:Lma/a;

    return-void
.end method


# virtual methods
.method public a(Lma/a;)Lma/b$a;
    .registers 2

    .line 61
    iput-object p1, p0, Lma/b$a;->a:Lma/a;

    return-object p0
.end method

.method public a()Lma/b;
    .registers 3

    .line 57
    new-instance v0, Lma/b;

    iget-object v1, p0, Lma/b$a;->a:Lma/a;

    invoke-direct {v0, v1}, Lma/b;-><init>(Lma/a;)V

    return-object v0
.end method
