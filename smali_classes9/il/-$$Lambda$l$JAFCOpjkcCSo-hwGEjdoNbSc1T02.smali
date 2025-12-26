.class public final synthetic Lil/-$$Lambda$l$JAFCOpjkcCSo-hwGEjdoNbSc1T02;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lil/l$a;


# static fields
.field public static final synthetic INSTANCE:Lil/-$$Lambda$l$JAFCOpjkcCSo-hwGEjdoNbSc1T02;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lil/-$$Lambda$l$JAFCOpjkcCSo-hwGEjdoNbSc1T02;

    invoke-direct {v0}, Lil/-$$Lambda$l$JAFCOpjkcCSo-hwGEjdoNbSc1T02;-><init>()V

    sput-object v0, Lil/-$$Lambda$l$JAFCOpjkcCSo-hwGEjdoNbSc1T02;->INSTANCE:Lil/-$$Lambda$l$JAFCOpjkcCSo-hwGEjdoNbSc1T02;

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

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lil/l;->lambda$JAFCOpjkcCSo-hwGEjdoNbSc1T02(Landroid/database/Cursor;)[B

    move-result-object p1

    return-object p1
.end method
