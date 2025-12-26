.class abstract Lbaf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lbaf/b;
    .registers 1

    .line 55
    new-instance v0, Lbaf/m;

    invoke-direct {v0}, Lbaf/m;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lbaf/j;Lbaf/j;Lbae/h;Ljava/util/Locale;)Lbaf/c;
.end method
