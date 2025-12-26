.class public final Lcom/uber/parameters/override/ui/parameterdetail/a$b;
.super Lcom/uber/parameters/override/ui/parameterdetail/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/parameters/override/ui/parameterdetail/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/uber/parameters/override/ui/parameterdetail/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/parameters/override/ui/parameterdetail/a$b;

    invoke-direct {v0}, Lcom/uber/parameters/override/ui/parameterdetail/a$b;-><init>()V

    sput-object v0, Lcom/uber/parameters/override/ui/parameterdetail/a$b;->a:Lcom/uber/parameters/override/ui/parameterdetail/a$b;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/uber/parameters/override/ui/parameterdetail/a;-><init>(Lawt/h;)V

    return-void
.end method
