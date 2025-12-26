.class public final Lic/c;
.super Lbw/c;
.source "SourceFile"


# static fields
.field public static final a:Lic/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lic/c;

    invoke-direct {v0}, Lic/c;-><init>()V

    sput-object v0, Lic/c;->a:Lic/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 171
    invoke-direct {p0}, Lbw/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 172
    sget-object v0, Lbt/l;->a:Lbt/l$a;

    invoke-virtual {v0}, Lbt/l$a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method protected a(Lbv/e;)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
