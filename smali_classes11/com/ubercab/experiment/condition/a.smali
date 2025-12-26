.class public abstract Lcom/ubercab/experiment/condition/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/experiment/condition/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/ubercab/experiment/condition/a$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/ubercab/experiment/condition/a;->a:Lcom/ubercab/experiment/condition/a$a;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final a(Lcom/ubercab/experiment/condition/a$a;)V
    .registers 2

    .line 42
    iput-object p1, p0, Lcom/ubercab/experiment/condition/a;->a:Lcom/ubercab/experiment/condition/a$a;

    return-void
.end method

.method protected final b()V
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/ubercab/experiment/condition/a;->a:Lcom/ubercab/experiment/condition/a$a;

    if-eqz v0, :cond_7

    .line 31
    invoke-interface {v0}, Lcom/ubercab/experiment/condition/a$a;->a()V

    :cond_7
    return-void
.end method
