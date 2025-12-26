.class public final synthetic Lil/-$$Lambda$l$uCFVuVSlDRArePwcvQBfpymm67Y2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lil/l$a;


# static fields
.field public static final synthetic INSTANCE:Lil/-$$Lambda$l$uCFVuVSlDRArePwcvQBfpymm67Y2;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lil/-$$Lambda$l$uCFVuVSlDRArePwcvQBfpymm67Y2;

    invoke-direct {v0}, Lil/-$$Lambda$l$uCFVuVSlDRArePwcvQBfpymm67Y2;-><init>()V

    sput-object v0, Lil/-$$Lambda$l$uCFVuVSlDRArePwcvQBfpymm67Y2;->INSTANCE:Lil/-$$Lambda$l$uCFVuVSlDRArePwcvQBfpymm67Y2;

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

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1}, Lil/l;->lambda$uCFVuVSlDRArePwcvQBfpymm67Y2(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
