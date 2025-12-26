.class public final synthetic Lds/-$$Lambda$c$I_l22PdQ49RNJC0pXoGsrd9gXSI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lds/-$$Lambda$c$I_l22PdQ49RNJC0pXoGsrd9gXSI;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lds/-$$Lambda$c$I_l22PdQ49RNJC0pXoGsrd9gXSI;

    invoke-direct {v0}, Lds/-$$Lambda$c$I_l22PdQ49RNJC0pXoGsrd9gXSI;-><init>()V

    sput-object v0, Lds/-$$Lambda$c$I_l22PdQ49RNJC0pXoGsrd9gXSI;->INSTANCE:Lds/-$$Lambda$c$I_l22PdQ49RNJC0pXoGsrd9gXSI;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, [B

    check-cast p2, [B

    invoke-static {p1, p2}, Lds/c;->lambda$I_l22PdQ49RNJC0pXoGsrd9gXSI([B[B)I

    move-result p1

    return p1
.end method
