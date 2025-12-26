.class Lcom/ubercab/help/feature/issue_list/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahv/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/issue_list/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Lahv/h$a;


# direct methods
.method constructor <init>(Lahv/h$a;)V
    .registers 2

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lcom/ubercab/help/feature/issue_list/o$c;->a:Lahv/h$a;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 160
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/o$c;->a:Lahv/h$a;

    invoke-interface {v0}, Lahv/h$a;->a()V

    return-void
.end method

.method public b()V
    .registers 2

    .line 165
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/o$c;->a:Lahv/h$a;

    invoke-interface {v0}, Lahv/h$a;->b()V

    return-void
.end method
