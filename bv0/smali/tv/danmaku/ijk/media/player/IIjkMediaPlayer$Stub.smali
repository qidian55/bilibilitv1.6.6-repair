.class public abstract Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$Stub;
.super Landroid/os/Binder;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "tv.danmaku.ijk.media.player.IIjkMediaPlayer"

.field static final TRANSACTION_addFrameOutputTask:I = 0x26

.field static final TRANSACTION_getAndroidIOTrafficStatistic:I = 0x25

.field static final TRANSACTION_getAudioCodecInfo:I = 0x1a

.field static final TRANSACTION_getAudioSessionId:I = 0x18

.field static final TRANSACTION_getColorFormatName:I = 0x20

.field static final TRANSACTION_getCurrentPosition:I = 0xf

.field static final TRANSACTION_getDashStreamInfo:I = 0x1e

.field static final TRANSACTION_getDuration:I = 0x10

.field static final TRANSACTION_getIjkFd:I = 0x27

.field static final TRANSACTION_getLoopCount:I = 0x12

.field static final TRANSACTION_getMediaMeta:I = 0x1d

.field static final TRANSACTION_getPropertyFloat:I = 0x13

.field static final TRANSACTION_getPropertyLong:I = 0x15

.field static final TRANSACTION_getVideoCodecInfo:I = 0x19

.field static final TRANSACTION_isPlaying:I = 0xd

.field static final TRANSACTION_nativeFinalize:I = 0x1f

.field static final TRANSACTION_nativeProfileBegin:I = 0x21

.field static final TRANSACTION_nativeProfileEnd:I = 0x22

.field static final TRANSACTION_nativeSetLogLevel:I = 0x23

.field static final TRANSACTION_pause:I = 0x2

.field static final TRANSACTION_prepareAsync:I = 0xb

.field static final TRANSACTION_release:I = 0x4

.field static final TRANSACTION_reset:I = 0x5

.field static final TRANSACTION_seekTo:I = 0xe

.field static final TRANSACTION_setAndroidIOCallback:I = 0x24

.field static final TRANSACTION_setDashAuto:I = 0x29

.field static final TRANSACTION_setDashDataSource:I = 0x2a

.field static final TRANSACTION_setDataSource:I = 0x7

.field static final TRANSACTION_setDataSourceBase64:I = 0x8

.field static final TRANSACTION_setDataSourceFd:I = 0xa

.field static final TRANSACTION_setDataSourceKey:I = 0x9

.field static final TRANSACTION_setLoopCount:I = 0x11

.field static final TRANSACTION_setOptionLong:I = 0x1c

.field static final TRANSACTION_setOptionString:I = 0x1b

.field static final TRANSACTION_setPropertyFloat:I = 0x14

.field static final TRANSACTION_setPropertyLong:I = 0x16

.field static final TRANSACTION_setStreamSelected:I = 0xc

.field static final TRANSACTION_setSurface:I = 0x6

.field static final TRANSACTION_setVolume:I = 0x17

.field static final TRANSACTION_start:I = 0x1

.field static final TRANSACTION_stop:I = 0x3

.field static final TRANSACTION_switchDashVideoStream:I = 0x28


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "tv.danmaku.ijk.media.player.IIjkMediaPlayer"

    .line 15
    invoke-virtual {p0, p0, v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "tv.danmaku.ijk.media.player.IIjkMediaPlayer"

    .line 26
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$Stub$Proxy;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    if-eq p1, v0, :cond_9

    const/4 v0, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 482
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    const-string p1, "tv.danmaku.ijk.media.player.IIjkMediaPlayer"

    .line 458
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 460
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 461
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    .line 467
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 469
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 470
    invoke-virtual {p0, v0, p1, p2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$Stub;->setDashDataSource(Landroid/os/Bundle;II)V

    .line 471
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_1

    .line 473
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 474
    invoke-virtual {v0, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 477
    :cond_1
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1

    :pswitch_1
    const-string p1, "tv.danmaku.ijk.media.player.IIjkMediaPlayer"

    .line 445
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 447
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    .line 449
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 451
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 452
    invoke-virtual {p0, v2, p1, p2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$Stub;->setDashAuto(ZII)V

    .line 453
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2
    const-string p1, "tv.danmaku.ijk.media.player.IIjkMediaPlayer"

    .line 436
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 438
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 439
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$Stub;->switchDashVideoStream(I)V

    .line 440
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_3
    const-string p1, "tv.danmaku.ijk.media.player.IIjkMediaPlayer"

    .line 421
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 423
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 424
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 429
    :cond_3
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$Stub;->getIjkFd(Landroid/os/ParcelFileDescriptor;)I

    move-result p1

    .line 430
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 431
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_4
    const-string p1, "tv.danmaku.ijk.media.player.IIjkMediaPlayer"

    .line 401
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 403
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 405
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 407
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 409
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 411
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 413
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    move-object v2, p0

    .line 414
    invoke-virtual/range {v2 .. v9}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$Stub;->addFrameOutputTask(Ljava/lang/String;JIIII)I

    move-result p1

    .line 415
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 416
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_5
    const-string p1, "tv.danmaku.ijk.media.player.IIjkMediaPlayer"

    .line 393
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 394
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$Stub;->getAndroidIOTrafficStatistic()J

    move-result-wide p1

    .line 395
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 396
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    return v1

    :pswitch_6
    const-string p1, "tv.danmaku.ijk.media.player.IIjkMediaPlayer"

    .line 386
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 387
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$Stub;->setAndroidIOCallback()V

    .line 388
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_7
    const-string p1, "tv.danmaku.ijk.media.player.IIjkMediaPlayer"

    .line 377
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 379
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 380
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$Stub;->nativeSetLogLevel(I)V

    .line 381
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_8
    const-string p1, "tv.danmaku.ijk.media.player.IIjkMediaPlayer"

    .line 370
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 371
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$Stub;->nativeProfileEnd()V

    .line 372
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_9
    const-string p1, "tv.danmaku.ijk.media.player.IIjkMediaPlayer"

    .line 361
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 363
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 364
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$Stub;->nativeProfileBegin(Ljava/lang/String;)V

    .line 365
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_a
    const-string p1, "tv.danmaku.ijk.media.player.IIjkMediaPlayer"

    .line 351
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 353
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 354
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$Stub;->getColorFormatName(I)Ljava/lang/String;

    move-result-object p1

    .line 355
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 356
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_b
    const-string p1, "tv.danmaku.ijk.media.player.IIjkMediaPlayer"

    .line 344
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 345
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$Stub;->nativeFinalize()V

    .line 346
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_c
    const-string p1, "tv.danmaku.ijk.media.player.IIjkMediaPlayer"

    .line 330
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 331
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$Stub;->getDashStreamInfo()Landroid/os/Bundle;

    move-result-object p1

    .line 332
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_4

    .line 334
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 335
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 338
    :cond_4
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v1

    :pswitch_d
    const-string p1, "tv.danmaku.ijk.media.player.IIjkMediaPlayer"

    .line 316
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$Stub;->getMediaMeta()Landroid/os/Bundle;

    move-result-object p1

    .line 318
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_5

    .line 320
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 321
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 324
    :cond_5
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return v1

    :pswitch_e
    const-string p1, "tv.danmaku.ijk.media.player.IIjkMediaPlayer"

    .line 303
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 305
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 307
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 309
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 310
    invoke-virtual {p0, p1, p4, v2, v3}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$Stub;->setOptionLong(ILjava/lang/String;J)V

    .line 311
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_f
    const-string p1, "tv.danmaku.ijk.media.player.IIjkMediaPlayer"

    .line 290
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 292
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 294
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 296
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 297
    invoke-virtual {p0, p1, p4, p2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$Stub;->setOptionString(ILjava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_10
    const-string p1, "tv.danmaku.ijk.media.player.IIjkMediaPlayer"

    .line 282
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 283
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$Stub;->getAudioCodecInfo()Ljava/lang/String;

    move-result-object p1

    .line 284
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 285
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_11
    const-string p1, "tv.danmaku.ijk.media.player.IIjkMediaPlayer"

    .line 274
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$Stub;->getVideoCodecInfo()Ljava/lang/String;

    move-result-object p1

    .line 276
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 277
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_12
    const-string p1, "tv.danmaku.ijk.media.player.IIjkMediaPlayer"

    .line 266
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$Stub;->getAudioSessionId()I

    move-result p1

    .line 268
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 269
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_13
    const-string p1, "tv.danmaku.ijk.media.player.IIjkMediaPlayer"

    .line 255
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 259
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    .line 260
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$Stub;->setVolume(FF)V

    .line 261
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_14
    const-string p1, "tv.danmaku.ijk.media.player.IIjkMediaPlayer"

    .line 244
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 248
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 249
    invoke-virtual {p0, p1, v2, v3}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$Stub;->setPropertyLong(IJ)V

    .line 250
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_15
    const-string p1, "tv.danmaku.ijk.media.player.IIjkMediaPlayer"

    .line 232
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 236
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 237
    invoke-virtual {p0, p1, v2, v3}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$Stub;->getPropertyLong(IJ)J

    move-result-wide p1

    .line 238
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 239
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    return v1

    :pswitch_16
    const-string p1, "tv.danmaku.ijk.media.player.IIjkMediaPlayer"

    .line 221
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 225
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    .line 226
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$Stub;->setPropertyFloat(IF)V

    .line 227
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_17
    const-string p1, "tv.danmaku.ijk.media.player.IIjkMediaPlayer"

    .line 209
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    .line 214
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$Stub;->getPropertyFloat(IF)F

    move-result p1

    .line 215
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 216
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return v1

    :pswitch_18
    const-string p1, "tv.danmaku.ijk.media.player.IIjkMediaPlayer"

    .line 201
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$Stub;->getLoopCount()I

    move-result p1

    .line 203
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 204
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_19
    const-string p1, "tv.danmaku.ijk.media.player.IIjkMediaPlayer"

    .line 192
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 195
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$Stub;->setLoopCount(I)V

    .line 196
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1a
    const-string p1, "tv.danmaku.ijk.media.player.IIjkMediaPlayer"

    .line 184
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$Stub;->getDuration()J

    move-result-wide p1

    .line 186
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 187
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    return v1

    :pswitch_1b
    const-string p1, "tv.danmaku.ijk.media.player.IIjkMediaPlayer"

    .line 176
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$Stub;->getCurrentPosition()J

    move-result-wide p1

    .line 178
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 179
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    return v1

    :pswitch_1c
    const-string p1, "tv.danmaku.ijk.media.player.IIjkMediaPlayer"

    .line 167
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 170
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$Stub;->seekTo(J)V

    .line 171
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1d
    const-string p1, "tv.danmaku.ijk.media.player.IIjkMediaPlayer"

    .line 159
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$Stub;->isPlaying()Z

    move-result p1

    .line 161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 162
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_1e
    const-string p1, "tv.danmaku.ijk.media.player.IIjkMediaPlayer"

    .line 148
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_6

    const/4 v2, 0x1

    .line 153
    :cond_6
    invoke-virtual {p0, p1, v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$Stub;->setStreamSelected(IZ)V

    .line 154
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1f
    const-string p1, "tv.danmaku.ijk.media.player.IIjkMediaPlayer"

    .line 141
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$Stub;->prepareAsync()V

    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_20
    const-string p1, "tv.danmaku.ijk.media.player.IIjkMediaPlayer"

    .line 127
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    .line 130
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 135
    :cond_7
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$Stub;->setDataSourceFd(Landroid/os/ParcelFileDescriptor;)V

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_21
    const-string p1, "tv.danmaku.ijk.media.player.IIjkMediaPlayer"

    .line 114
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p4

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p2

    .line 121
    invoke-virtual {p0, p1, p4, p2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$Stub;->setDataSourceKey(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_22
    const-string p1, "tv.danmaku.ijk.media.player.IIjkMediaPlayer"

    .line 105
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$Stub;->setDataSourceBase64(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_23
    const-string p1, "tv.danmaku.ijk.media.player.IIjkMediaPlayer"

    .line 96
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$Stub;->setDataSource(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_24
    const-string p1, "tv.danmaku.ijk.media.player.IIjkMediaPlayer"

    .line 82
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    .line 85
    sget-object p1, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/Surface;

    .line 90
    :cond_8
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$Stub;->setSurface(Landroid/view/Surface;)V

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_25
    const-string p1, "tv.danmaku.ijk.media.player.IIjkMediaPlayer"

    .line 75
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$Stub;->reset()V

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_26
    const-string p1, "tv.danmaku.ijk.media.player.IIjkMediaPlayer"

    .line 68
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$Stub;->release()V

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_27
    const-string p1, "tv.danmaku.ijk.media.player.IIjkMediaPlayer"

    .line 61
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$Stub;->stop()V

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_28
    const-string p1, "tv.danmaku.ijk.media.player.IIjkMediaPlayer"

    .line 54
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$Stub;->pause()V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_29
    const-string p1, "tv.danmaku.ijk.media.player.IIjkMediaPlayer"

    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$Stub;->start()V

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_9
    const-string p1, "tv.danmaku.ijk.media.player.IIjkMediaPlayer"

    .line 42
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
