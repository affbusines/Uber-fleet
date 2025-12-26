.class synthetic Lcom/ubercab/fleet_referrals/contact_row/a$4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_referrals/contact_row/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 169
    invoke-static {}, Lcom/ubercab/presidio/contacts/model/RawContact$Type;->values()[Lcom/ubercab/presidio/contacts/model/RawContact$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubercab/fleet_referrals/contact_row/a$4;->b:[I

    const/4 v0, 0x1

    :try_start_a
    sget-object v1, Lcom/ubercab/fleet_referrals/contact_row/a$4;->b:[I

    sget-object v2, Lcom/ubercab/presidio/contacts/model/RawContact$Type;->EMAIL:Lcom/ubercab/presidio/contacts/model/RawContact$Type;

    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/RawContact$Type;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_14} :catch_14

    :catch_14
    const/4 v1, 0x2

    :try_start_15
    sget-object v2, Lcom/ubercab/fleet_referrals/contact_row/a$4;->b:[I

    sget-object v3, Lcom/ubercab/presidio/contacts/model/RawContact$Type;->PHONE_NUMBER:Lcom/ubercab/presidio/contacts/model/RawContact$Type;

    invoke-virtual {v3}, Lcom/ubercab/presidio/contacts/model/RawContact$Type;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1f} :catch_1f

    .line 150
    :catch_1f
    invoke-static {}, Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;->values()[Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/ubercab/fleet_referrals/contact_row/a$4;->a:[I

    :try_start_28
    sget-object v2, Lcom/ubercab/fleet_referrals/contact_row/a$4;->a:[I

    sget-object v3, Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;->EMAIL:Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    invoke-virtual {v3}, Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_32} :catch_32

    :catch_32
    :try_start_32
    sget-object v0, Lcom/ubercab/fleet_referrals/contact_row/a$4;->a:[I

    sget-object v2, Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;->PHONE_NUMBER:Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_3c} :catch_3c

    :catch_3c
    return-void
.end method
