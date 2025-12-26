.class public final Lafv/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lafv/c$b;

.field private b:Lafv/q$a;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lafv/a$1;)V
    .registers 2

    .line 78
    invoke-direct {p0}, Lafv/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lafv/c$b;)Lafv/a$a;
    .registers 2

    .line 96
    invoke-static {p1}, Lavw/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafv/c$b;

    iput-object p1, p0, Lafv/a$a;->a:Lafv/c$b;

    return-object p0
.end method

.method public a(Lafv/q$a;)Lafv/a$a;
    .registers 2

    .line 102
    invoke-static {p1}, Lavw/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafv/q$a;

    iput-object p1, p0, Lafv/a$a;->b:Lafv/q$a;

    return-object p0
.end method

.method public a()Lafv/c;
    .registers 5

    .line 107
    iget-object v0, p0, Lafv/a$a;->a:Lafv/c$b;

    const-class v1, Lafv/c$b;

    invoke-static {v0, v1}, Lavw/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 108
    iget-object v0, p0, Lafv/a$a;->b:Lafv/q$a;

    const-class v1, Lafv/q$a;

    invoke-static {v0, v1}, Lavw/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 109
    new-instance v0, Lafv/a$b;

    iget-object v1, p0, Lafv/a$a;->a:Lafv/c$b;

    iget-object v2, p0, Lafv/a$a;->b:Lafv/q$a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lafv/a$b;-><init>(Lafv/c$b;Lafv/q$a;Lafv/a$1;)V

    return-object v0
.end method
