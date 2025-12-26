.class public final Lcom/uber/parameters/override/ui/parameterdetail/a$d;
.super Lcom/uber/parameters/override/ui/parameterdetail/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/parameters/override/ui/parameterdetail/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/uber/parameters/override/ui/parameterdetail/a$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/parameters/override/ui/parameterdetail/a$d;

    invoke-direct {v0}, Lcom/uber/parameters/override/ui/parameterdetail/a$d;-><init>()V

    sput-object v0, Lcom/uber/parameters/override/ui/parameterdetail/a$d;->a:Lcom/uber/parameters/override/ui/parameterdetail/a$d;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/uber/parameters/override/ui/parameterdetail/a;-><init>(Lawt/h;)V

    return-void
.end method
