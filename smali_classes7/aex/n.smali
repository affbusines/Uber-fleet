.class public Laex/n;
.super Lcom/ubercab/experiment/condition/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/experiment/condition/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    .line 18
    invoke-direct {p0}, Lcom/ubercab/experiment/condition/a;-><init>()V

    .line 19
    iput-object p1, p0, Laex/n;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .registers 2

    .line 9
    invoke-virtual {p0}, Laex/n;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 24
    iget-object v0, p0, Laex/n;->a:Landroid/app/Application;

    invoke-static {v0}, Labh/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
