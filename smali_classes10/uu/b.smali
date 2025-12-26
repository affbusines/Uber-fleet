.class public final Luu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luu/a;


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final c:Ltq/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ltq/a;)V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Luu/b;->c:Ltq/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 21
    iget-object v0, p0, Luu/b;->c:Ltq/a;

    const-string v1, "rider_foundations_mobile"

    const-string v2, "show_notifications_permission_prompt_in_onboarding_v1"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026pt_in_onboarding_v1\", \"\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
