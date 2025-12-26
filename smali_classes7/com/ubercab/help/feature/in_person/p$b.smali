.class Lcom/ubercab/help/feature/in_person/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/in_person/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/in_person/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lahv/f$a;


# direct methods
.method private constructor <init>(Lahv/f$a;)V
    .registers 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/p$b;->a:Lahv/f$a;

    return-void
.end method

.method synthetic constructor <init>(Lahv/f$a;Lcom/ubercab/help/feature/in_person/p$1;)V
    .registers 3

    .line 60
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/in_person/p$b;-><init>(Lahv/f$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/help/feature/in_person/o$a;)V
    .registers 3

    .line 70
    sget-object v0, Lcom/ubercab/help/feature/in_person/o$a;->b:Lcom/ubercab/help/feature/in_person/o$a;

    if-ne p1, v0, :cond_a

    .line 71
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/p$b;->a:Lahv/f$a;

    invoke-interface {p1}, Lahv/f$a;->b()V

    goto :goto_f

    .line 73
    :cond_a
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/p$b;->a:Lahv/f$a;

    invoke-interface {p1}, Lahv/f$a;->a()V

    :goto_f
    return-void
.end method
