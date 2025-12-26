.class public Lcom/ubercab/help/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/ubercab/help/util/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lauo/d$c;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/ubercab/help/util/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lauo/d;->a(Landroid/content/Context;)Lauo/d$c;

    move-result-object v0

    return-object v0
.end method
