.class public final Lsa/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lsa/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lsa/a$a;

    invoke-direct {v0}, Lsa/a$a;-><init>()V

    sput-object v0, Lsa/a$a;->a:Lsa/a$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltq/a;)Lsa/a;
    .registers 2

    .line 298
    invoke-static {p1}, Lsa/c;->a(Ltq/a;)Lsa/a;

    move-result-object p1

    return-object p1
.end method
