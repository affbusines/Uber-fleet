.class Ladg/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/condition/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ladg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lmz/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/g<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 966
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 968
    new-instance v0, Lmz/g;

    .line 969
    invoke-static {}, Lmz/c;->a()Lmz/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lmz/g;-><init>(Lmz/d;)V

    iput-object v0, p0, Ladg/d$a;->a:Lmz/g;

    return-void
.end method

.method synthetic constructor <init>(Ladg/d$1;)V
    .registers 2

    .line 966
    invoke-direct {p0}, Ladg/d$a;-><init>()V

    return-void
.end method

.method static synthetic a(Ladg/d$a;)Lmz/g;
    .registers 1

    .line 966
    iget-object p0, p0, Ladg/d$a;->a:Lmz/g;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 973
    iget-object v0, p0, Ladg/d$a;->a:Lmz/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmz/g;->call(Ljava/lang/Object;)V

    return-void
.end method
