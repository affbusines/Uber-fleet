.class final Lcom/ubercab/login/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "4a183902a134ca2055a1654c579d56454a0026d5fac509dbad3e506207d051fda717486479156db3981ab3de61a1e3d59052ea904b8663eb4e69507b5d4f6a6e"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    const-string v3, "fa557db8cdd6469572dfe542315a91ab74bc71dd674094566c8c76965c1a2d2f0e8ebfc1eea2105c2e0e7d7f1bdf524826588a8527b8c43a73d1a80d079da7b0"

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string v3, "50034f853d8df877d1a37d4271fb8f90000753beadb402503c9e4795fc73560a00ac6e03fe0e547634e37c1a6fff6d6df8d89ec960300ec4c651258d4a457e95"

    aput-object v3, v0, v2

    const/4 v2, 0x3

    const-string v3, "61692f27476b715c7de8ba43a77e4a7d0e8291ea6f93621292c2e908b7bf0f14ac0b023215136a9493939f036f55fa052f5fb6bd12a3f3d7d7b72af7aa42adc8"

    aput-object v3, v0, v2

    const/4 v2, 0x4

    const-string v3, "ae71487a4c268a1e48e88813b2f81a9676d980e808dc12b2f95ce12f854468b74a1e3891c83fd55cb3b8512c3872b71127591dee93659d12b5308b1f9662cdb2"

    aput-object v3, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    const-string v2, "58186b33628f55167e7780822dc2bd324391fe2263b25e39fe9726889d7cca29310043fb7fb861b7eb02e4b4bc8fac1ce30f405f8ba9832aa41862fdb5a5019a"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "f26fc17913aced08fff53d012b16a7c6de3d19acfc5a4b7e589d39ca6948d3be821823ab66b17e9e07af3fc3fe5bdbccf2023af5c74e4901280eebedb446ced5"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "c19d54de2603177afed539b060beb71748392847afaaeed4a3a4699812c764a878f7b565942cce04618c967a1382f82f4e065c02a5df1cf09d9c50fd17f1471e"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "66eb8abbc33c4a616710f61dab6622acee3c612a3d7d6375a6b5165a71a6e2fed26c76993f49993a13ef63417e857599ef540cd6e97ee67768f2cb335efae54e"

    aput-object v2, v0, v1

    .line 84
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ubercab/login/d;->a:Ljava/util/List;

    const-string v1, "com.ubercab.presidio.exo"

    const-string v2, "com.ubercab.eats.exo"

    const-string v3, "com.postmates.android.exo"

    const-string v4, "com.ubercab.uberlite.exo"

    const-string v5, "com.ubercab.rider.internal"

    const-string v6, "com.ubercab.eats.internal"

    const-string v7, "com.ubercab.uberlite.internal"

    const-string v8, "com.ubercab"

    const-string v9, "com.ubercab.driver"

    const-string v10, "com.ubercab.eats"

    const-string v11, "com.ubercab.uberlite"

    .line 99
    invoke-static/range {v1 .. v11}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    sput-object v0, Lcom/ubercab/login/d;->b:Lkq/y;

    const-string v1, "com.ubercab"

    const-string v2, "com.ubercab.eats"

    const-string v3, "com.postmates.android"

    const-string v4, "com.ubercab.uberlite"

    const-string v5, "com.ubercab.driver"

    const-string v6, "com.ubercab.rider.internal"

    const-string v7, "com.ubercab.eats.internal"

    const-string v8, "com.postmates.android.beta"

    const-string v9, "com.ubercab.uberlite.internal"

    .line 114
    invoke-static/range {v1 .. v9}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    sput-object v0, Lcom/ubercab/login/d;->c:Lkq/y;

    const-string v1, "com.ubercab.eats"

    const-string v2, "com.postmates.android"

    const-string v3, "com.ubercab"

    const-string v4, "com.ubercab.uberlite"

    const-string v5, "com.ubercab.driver"

    const-string v6, "com.ubercab.eats.internal"

    const-string v7, "com.postmates.android.beta"

    const-string v8, "com.ubercab.rider.internal"

    const-string v9, "com.ubercab.uberlite.internal"

    .line 127
    invoke-static/range {v1 .. v9}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    sput-object v0, Lcom/ubercab/login/d;->d:Lkq/y;

    .line 139
    sget-object v0, Lcom/ubercab/login/d;->d:Lkq/y;

    const-string v1, "com.postmates.android"

    const-string v2, "com.postmates.android.beta"

    .line 140
    invoke-static {v1, v0, v2, v0}, Lkq/z;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/z;

    move-result-object v0

    sput-object v0, Lcom/ubercab/login/d;->e:Lkq/z;

    return-void
.end method
