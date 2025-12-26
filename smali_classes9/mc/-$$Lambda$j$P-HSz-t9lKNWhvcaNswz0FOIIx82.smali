.class public final synthetic Lmc/-$$Lambda$j$P-HSz-t9lKNWhvcaNswz0FOIIx82;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lid/e;


# static fields
.field public static final synthetic INSTANCE:Lmc/-$$Lambda$j$P-HSz-t9lKNWhvcaNswz0FOIIx82;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lmc/-$$Lambda$j$P-HSz-t9lKNWhvcaNswz0FOIIx82;

    invoke-direct {v0}, Lmc/-$$Lambda$j$P-HSz-t9lKNWhvcaNswz0FOIIx82;-><init>()V

    sput-object v0, Lmc/-$$Lambda$j$P-HSz-t9lKNWhvcaNswz0FOIIx82;->INSTANCE:Lmc/-$$Lambda$j$P-HSz-t9lKNWhvcaNswz0FOIIx82;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lmc/j;

    invoke-static {p1}, Lmc/j;->lambda$P-HSz-t9lKNWhvcaNswz0FOIIx82(Lmc/j;)[B

    move-result-object p1

    return-object p1
.end method
