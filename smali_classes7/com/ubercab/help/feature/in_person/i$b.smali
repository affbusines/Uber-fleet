.class Lcom/ubercab/help/feature/in_person/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/in_person/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/in_person/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lahv/g$a;


# direct methods
.method private constructor <init>(Lahv/g$a;)V
    .registers 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/i$b;->a:Lahv/g$a;

    return-void
.end method

.method synthetic constructor <init>(Lahv/g$a;Lcom/ubercab/help/feature/in_person/i$1;)V
    .registers 3

    .line 57
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/in_person/i$b;-><init>(Lahv/g$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/help/feature/in_person/h$a;)V
    .registers 3

    .line 67
    sget-object v0, Lcom/ubercab/help/feature/in_person/h$a;->b:Lcom/ubercab/help/feature/in_person/h$a;

    if-ne p1, v0, :cond_a

    .line 68
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/i$b;->a:Lahv/g$a;

    invoke-interface {p1}, Lahv/g$a;->b()V

    goto :goto_f

    .line 70
    :cond_a
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/i$b;->a:Lahv/g$a;

    invoke-interface {p1}, Lahv/g$a;->a()V

    :goto_f
    return-void
.end method
