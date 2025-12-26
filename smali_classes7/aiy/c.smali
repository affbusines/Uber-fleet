.class public Laiy/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laiy/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/ubercab/help/util/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubercab/help/util/a;)V
    .registers 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Laiy/c;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Laiy/c;->b:Lcom/ubercab/help/util/a;

    return-void
.end method


# virtual methods
.method public a()Laiy/c$a;
    .registers 4

    .line 25
    new-instance v0, Laiy/b;

    iget-object v1, p0, Laiy/c;->a:Landroid/content/Context;

    iget-object v2, p0, Laiy/c;->b:Lcom/ubercab/help/util/a;

    invoke-direct {v0, v1, v2}, Laiy/b;-><init>(Landroid/content/Context;Lcom/ubercab/help/util/a;)V

    return-object v0
.end method
