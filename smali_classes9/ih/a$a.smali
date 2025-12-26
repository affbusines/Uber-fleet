.class public final Lih/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lih/f;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lih/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lih/b;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 3

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lih/a$a;->a:Lih/f;

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lih/a$a;->b:Ljava/util/List;

    .line 106
    iput-object v0, p0, Lih/a$a;->c:Lih/b;

    const-string v0, ""

    .line 107
    iput-object v0, p0, Lih/a$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lih/b;)Lih/a$a;
    .registers 2

    .line 130
    iput-object p1, p0, Lih/a$a;->c:Lih/b;

    return-object p0
.end method

.method public a(Lih/d;)Lih/a$a;
    .registers 3

    .line 120
    iget-object v0, p0, Lih/a$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lih/f;)Lih/a$a;
    .registers 2

    .line 115
    iput-object p1, p0, Lih/a$a;->a:Lih/f;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lih/a$a;
    .registers 2

    .line 135
    iput-object p1, p0, Lih/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lih/a;
    .registers 6

    .line 111
    new-instance v0, Lih/a;

    iget-object v1, p0, Lih/a$a;->a:Lih/f;

    iget-object v2, p0, Lih/a$a;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lih/a$a;->c:Lih/b;

    iget-object v4, p0, Lih/a$a;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lih/a;-><init>(Lih/f;Ljava/util/List;Lih/b;Ljava/lang/String;)V

    return-object v0
.end method
