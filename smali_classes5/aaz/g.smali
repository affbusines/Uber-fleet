.class public Laaz/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaz/o;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Laaz/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltq/a;)V
    .registers 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Laaz/g;->a:Landroid/content/Context;

    .line 19
    invoke-static {p2}, Laaz/d$-CC;->a(Ltq/a;)Laaz/d;

    move-result-object p1

    iput-object p1, p0, Laaz/g;->b:Laaz/d;

    return-void
.end method


# virtual methods
.method public a(Laaz/k;)Laaz/i;
    .registers 4

    .line 34
    new-instance v0, Laaz/a;

    iget-object v1, p0, Laaz/g;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Laaz/a;-><init>(Landroid/content/Context;Laaz/k;)V

    return-object v0
.end method
