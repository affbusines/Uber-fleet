.class final Laxb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxb/d;


# static fields
.field public static final a:Laxb/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Laxb/e;

    invoke-direct {v0}, Laxb/e;-><init>()V

    sput-object v0, Laxb/e;->a:Laxb/e;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .registers 2

    .line 45
    sget-object v0, Lawg/ac;->a:Lawg/ac;

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
