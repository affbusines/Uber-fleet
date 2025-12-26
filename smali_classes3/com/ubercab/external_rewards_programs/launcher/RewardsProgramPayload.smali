.class public abstract Lcom/ubercab/external_rewards_programs/launcher/RewardsProgramPayload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/external_rewards_programs/launcher/RewardsProgramPayload$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ubercab/external_rewards_programs/launcher/RewardsProgramPayload;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 24
    invoke-static {}, Lcom/ubercab/external_rewards_programs/launcher/RewardsProgramPayload;->e()Lcom/ubercab/external_rewards_programs/launcher/RewardsProgramPayload$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/external_rewards_programs/launcher/RewardsProgramPayload$a;->a()Lcom/ubercab/external_rewards_programs/launcher/RewardsProgramPayload;

    move-result-object v0

    sput-object v0, Lcom/ubercab/external_rewards_programs/launcher/RewardsProgramPayload;->a:Lcom/ubercab/external_rewards_programs/launcher/RewardsProgramPayload;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static e()Lcom/ubercab/external_rewards_programs/launcher/RewardsProgramPayload$a;
    .registers 1

    .line 111
    new-instance v0, Lcom/ubercab/external_rewards_programs/launcher/$AutoValue_RewardsProgramPayload$a;

    invoke-direct {v0}, Lcom/ubercab/external_rewards_programs/launcher/$AutoValue_RewardsProgramPayload$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/ubercab/external_rewards_programs/launcher/payload/OpenCelebrationPayload;
.end method

.method public abstract b()Lcom/ubercab/external_rewards_programs/launcher/payload/StartLinkPayload;
.end method

.method public abstract c()Lcom/ubercab/external_rewards_programs/launcher/payload/RedirectFromAuthPayload;
.end method

.method public abstract d()Lcom/ubercab/external_rewards_programs/launcher/payload/OpenProgramPayload;
.end method
