.class Lcom/ubercab/help/feature/issue_list/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/issue_list/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/issue_list/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lahv/h$a;


# direct methods
.method constructor <init>(Lahv/h$a;)V
    .registers 2

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/ubercab/help/feature/issue_list/o$b;->a:Lahv/h$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/help/feature/issue_list/t$a;)V
    .registers 5

    .line 136
    sget-object v0, Lcom/ubercab/help/feature/issue_list/o$1;->a:[I

    invoke-virtual {p1}, Lcom/ubercab/help/feature/issue_list/t$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2b

    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    .line 141
    iget-object p1, p0, Lcom/ubercab/help/feature/issue_list/o$b;->a:Lahv/h$a;

    invoke-interface {p1}, Lahv/h$a;->b()V

    goto :goto_30

    .line 144
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognized close result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_2b
    iget-object p1, p0, Lcom/ubercab/help/feature/issue_list/o$b;->a:Lahv/h$a;

    invoke-interface {p1}, Lahv/h$a;->a()V

    :goto_30
    return-void
.end method
