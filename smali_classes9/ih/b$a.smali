.class public final Lih/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lih/e;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lih/b$a;->a:Lih/e;

    return-void
.end method


# virtual methods
.method public a(Lih/e;)Lih/b$a;
    .registers 2

    .line 50
    iput-object p1, p0, Lih/b$a;->a:Lih/e;

    return-object p0
.end method

.method public a()Lih/b;
    .registers 3

    .line 46
    new-instance v0, Lih/b;

    iget-object v1, p0, Lih/b$a;->a:Lih/e;

    invoke-direct {v0, v1}, Lih/b;-><init>(Lih/e;)V

    return-object v0
.end method
